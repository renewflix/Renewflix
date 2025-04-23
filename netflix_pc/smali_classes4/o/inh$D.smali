.class public final Lo/inh$D;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# instance fields
.field private final a:Lo/fAs;

.field private final e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lo/fAs;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    iput-object p1, p0, Lo/inh$D;->a:Lo/fAs;

    iput-object p2, p0, Lo/inh$D;->e:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final b()Lo/fAs;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/inh$D;->a:Lo/fAs;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/inh$D;->e:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method
