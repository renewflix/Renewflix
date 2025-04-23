.class public final Lo/Kk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kk;->e(IILjava/util/Map;Lo/iRa;Lo/iRa;)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/Map;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lo/Kk$a;->c:I

    iput p2, p0, Lo/Kk$a;->b:I

    iput-object p3, p0, Lo/Kk$a;->e:Ljava/util/Map;

    iput-object p4, p0, Lo/Kk$a;->d:Lo/iRa;

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lo/Kk$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lo/Kk$a;->d:Lo/iRa;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 415
    iget v0, p0, Lo/Kk$a;->b:I

    return v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final y()I
    .locals 1

    .line 413
    iget v0, p0, Lo/Kk$a;->c:I

    return v0
.end method
