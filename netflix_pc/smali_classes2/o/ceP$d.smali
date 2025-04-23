.class final Lo/ceP$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ceP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/ceS;",
            ">;"
        }
    .end annotation
.end field

.field final d:I

.field private final e:Lo/ceP;


# direct methods
.method constructor <init>(Lo/ceP;Lo/cH;)V
    .locals 1

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ceP$d;->b:Landroid/util/SparseArray;

    .line 821
    iput-object p1, p0, Lo/ceP$d;->e:Lo/ceP;

    const/16 p1, 0x1c

    const/4 v0, 0x0

    .line 822
    invoke-virtual {p2, p1, v0}, Lo/cH;->g(II)I

    move-result p1

    iput p1, p0, Lo/ceP$d;->d:I

    const/16 p1, 0x34

    .line 824
    invoke-virtual {p2, p1, v0}, Lo/cH;->g(II)I

    move-result p1

    iput p1, p0, Lo/ceP$d;->a:I

    return-void
.end method

.method private d(I)Lo/ceS;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 843
    new-instance p1, Lo/ceI;

    iget-object v0, p0, Lo/ceP$d;->e:Lo/ceP;

    invoke-direct {p1, v0}, Lo/ceI;-><init>(Lo/ceP;)V

    return-object p1

    .line 849
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid end icon mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 841
    :cond_1
    new-instance p1, Lo/cey;

    iget-object v0, p0, Lo/ceP$d;->e:Lo/ceP;

    invoke-direct {p1, v0}, Lo/cey;-><init>(Lo/ceP;)V

    return-object p1

    .line 839
    :cond_2
    new-instance p1, Lo/ceV;

    iget-object v0, p0, Lo/ceP$d;->e:Lo/ceP;

    iget v1, p0, Lo/ceP$d;->a:I

    invoke-direct {p1, v0, v1}, Lo/ceV;-><init>(Lo/ceP;I)V

    return-object p1

    .line 847
    :cond_3
    new-instance p1, Lo/ceU;

    iget-object v0, p0, Lo/ceP$d;->e:Lo/ceP;

    invoke-direct {p1, v0}, Lo/ceU;-><init>(Lo/ceP;)V

    return-object p1

    .line 845
    :cond_4
    new-instance p1, Lo/ceB;

    iget-object v0, p0, Lo/ceP$d;->e:Lo/ceP;

    invoke-direct {p1, v0}, Lo/ceB;-><init>(Lo/ceP;)V

    return-object p1
.end method


# virtual methods
.method final a(I)Lo/ceS;
    .locals 2

    .line 828
    iget-object v0, p0, Lo/ceP$d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ceS;

    if-nez v0, :cond_0

    .line 830
    invoke-direct {p0, p1}, Lo/ceP$d;->d(I)Lo/ceS;

    move-result-object v0

    .line 831
    iget-object v1, p0, Lo/ceP$d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
