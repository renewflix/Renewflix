.class public final Lo/aLG$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aLG$d$e;
    }
.end annotation


# static fields
.field private static final a:Lo/aLG$d;

.field public static final b:Lo/aLG$d$e;

.field private static final e:Lo/aLG$d;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aLG$d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aLG$d$e;-><init>(B)V

    sput-object v0, Lo/aLG$d;->b:Lo/aLG$d$e;

    .line 117
    new-instance v0, Lo/aLG$d;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Lo/aLG$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/aLG$d;->a:Lo/aLG$d;

    .line 122
    new-instance v0, Lo/aLG$d;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Lo/aLG$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/aLG$d;->e:Lo/aLG$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aLG$d;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()Lo/aLG$d;
    .locals 1

    .line 107
    sget-object v0, Lo/aLG$d;->a:Lo/aLG$d;

    return-object v0
.end method

.method public static final synthetic e()Lo/aLG$d;
    .locals 1

    .line 107
    sget-object v0, Lo/aLG$d;->e:Lo/aLG$d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/aLG$d;->c:Ljava/lang/String;

    return-object v0
.end method
