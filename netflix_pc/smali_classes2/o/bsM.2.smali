.class final Lo/bsM;
.super Lo/bul$b;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bul$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aAn_(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Ljava/lang/Object;Lo/buv$a;Lo/buv$b;)Lo/bul$j;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    check-cast v0, Lo/boH$c;

    .line 2
    const-string v1, "Setting the API options is required."

    invoke-static {v0, v1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lo/bsu;

    iget-object v6, v0, Lo/boH$c;->e:Lcom/google/android/gms/cast/CastDevice;

    iget v2, v0, Lo/boH$c;->d:I

    int-to-long v7, v2

    iget-object v9, v0, Lo/boH$c;->b:Landroid/os/Bundle;

    iget-object v10, v0, Lo/boH$c;->c:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lo/bsu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lo/buv$a;Lo/buv$b;)V

    return-object v1
.end method
