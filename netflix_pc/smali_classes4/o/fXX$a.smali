.class public final Lo/fXX$a;
.super Lo/fXX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fXX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lcom/netflix/mediaclient/android/app/Status;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzM;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fzM;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            "JII)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lo/fXX;-><init>(B)V

    .line 14
    iput-object p1, p0, Lo/fXX$a;->d:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lo/fXX$a;->c:Lcom/netflix/mediaclient/android/app/Status;

    .line 16
    iput-wide p3, p0, Lo/fXX$a;->a:J

    .line 17
    iput p5, p0, Lo/fXX$a;->b:I

    .line 18
    iput p6, p0, Lo/fXX$a;->e:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzM;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/fXX$a;->d:Ljava/util/List;

    return-object v0
.end method
