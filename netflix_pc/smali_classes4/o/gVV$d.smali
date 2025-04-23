.class final Lo/gVV$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gVV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lo/gVT;",
        "Lo/gVT;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gVV$d;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 252
    move-object/from16 v1, p1

    check-cast v1, Lo/gVT;

    move-object v0, v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1252
    new-instance v5, Lo/aWY;

    move-object v4, v5

    move-object/from16 v15, p0

    iget-object v6, v15, Lo/gVV$d;->e:Ljava/lang/Throwable;

    invoke-direct {v5, v6}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x7ff7

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lo/gVT;->copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;

    move-result-object v0

    return-object v0
.end method
