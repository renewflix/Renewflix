.class public final Lo/eOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eOL$b;
    }
.end annotation


# static fields
.field private static final d:Lo/eOL$b;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lo/dgd;

.field private final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/dgd;",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eOL$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eOL$b;-><init>(B)V

    sput-object v0, Lo/eOL;->d:Lo/eOL$b;

    return-void
.end method

.method public constructor <init>(ILo/dgd;Ljava/lang/String;Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/dgd;",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Lo/dgd;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lo/eOL;->a:I

    .line 8
    iput-object p2, p0, Lo/eOL;->c:Lo/dgd;

    .line 9
    iput-object p3, p0, Lo/eOL;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/eOL;->e:Lo/iRk;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/eOL;->j:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lo/eOL;->a:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lo/eOL;->d:Lo/eOL$b;

    .line 28
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lo/eOL;->c:Lo/dgd;

    invoke-virtual {v0}, Lo/dgd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    iget-object p1, p0, Lo/eOL;->e:Lo/iRk;

    iget-object v0, p0, Lo/eOL;->c:Lo/dgd;

    iget-object v1, p0, Lo/eOL;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
