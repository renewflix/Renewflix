.class public final Lo/ihw$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ihw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lo/ihw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Single;
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    .line 91
    invoke-interface/range {v0 .. v11}, Lo/ihw;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
