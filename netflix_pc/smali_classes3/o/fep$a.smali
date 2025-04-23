.class public final Lo/fep$a;
.super Lo/feF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic c:Lo/fep;

.field private e:Lo/few;


# direct methods
.method public constructor <init>(Lo/fep;Lo/few;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lo/fep$a;->c:Lo/fep;

    invoke-direct {p0}, Lo/feF;-><init>()V

    .line 205
    iput-object p2, p0, Lo/fep$a;->e:Lo/few;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 210
    invoke-super {p0, p1, p2}, Lo/feF;->a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 211
    iget-object v0, p0, Lo/fep$a;->e:Lo/few;

    invoke-interface {v0, p1, p2}, Lo/few;->a(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
