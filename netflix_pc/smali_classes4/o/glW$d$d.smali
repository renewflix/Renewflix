.class public final Lo/glW$d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/glW$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Ljava/lang/String;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/glW$d$d;->e:Lo/iRa;

    iput p2, p0, Lo/glW$d$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 123
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    iget-object p1, p0, Lo/glW$d$d;->e:Lo/iRa;

    iget v0, p0, Lo/glW$d$d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
