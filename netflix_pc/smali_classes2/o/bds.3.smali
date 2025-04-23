.class public final Lo/bds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bds$e;
    }
.end annotation


# static fields
.field public static final d:Lo/bds$e;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Integer;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bds$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bds$e;-><init>(B)V

    sput-object v0, Lo/bds;->d:Lo/bds$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/bds;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/bds;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/bds;->j:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lo/bds;->c:Ljava/lang/Integer;

    .line 10
    iput-object p5, p0, Lo/bds;->f:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/bds;->b:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lo/bds;->i:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lo/bds;->g:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lo/bds;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/bds;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/bds;->g:Ljava/lang/String;

    return-object v0
.end method
