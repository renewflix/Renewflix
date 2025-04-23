.class public Lo/ftW$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ftW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 1

    .line 38
    sget-object v0, Lo/ftW;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->print()V

    :cond_0
    return-void
.end method
