.class public final Lo/inh$d;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    iput-object p1, p0, Lo/inh$d;->c:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/inh$d;->c:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method
