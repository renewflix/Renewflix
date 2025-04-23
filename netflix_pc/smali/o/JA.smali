.class public final Lo/JA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/Jy;

.field private static final b:Lo/Jy;

.field private static final c:Lo/Jy;

.field private static final d:Lo/Jy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Lo/Jl;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lo/Jl;-><init>(I)V

    sput-object v0, Lo/JA;->b:Lo/Jy;

    .line 79
    new-instance v0, Lo/Jl;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lo/Jl;-><init>(I)V

    sput-object v0, Lo/JA;->d:Lo/Jy;

    .line 80
    new-instance v0, Lo/Jl;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lo/Jl;-><init>(I)V

    sput-object v0, Lo/JA;->a:Lo/Jy;

    .line 81
    new-instance v0, Lo/Jl;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lo/Jl;-><init>(I)V

    sput-object v0, Lo/JA;->c:Lo/Jy;

    return-void
.end method

.method public static final a()Lo/Jy;
    .locals 2

    .line 76
    new-instance v0, Lo/Jl;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lo/Jl;-><init>(I)V

    return-object v0
.end method

.method public static final b()Lo/Jy;
    .locals 1

    .line 81
    sget-object v0, Lo/JA;->c:Lo/Jy;

    return-object v0
.end method

.method public static final c()Lo/Jy;
    .locals 1

    .line 80
    sget-object v0, Lo/JA;->a:Lo/Jy;

    return-object v0
.end method

.method public static final d()Lo/Jy;
    .locals 1

    .line 79
    sget-object v0, Lo/JA;->d:Lo/Jy;

    return-object v0
.end method

.method public static final e()Lo/Jy;
    .locals 1

    .line 78
    sget-object v0, Lo/JA;->b:Lo/Jy;

    return-object v0
.end method
