.class public final Lo/flX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flX$c;
    }
.end annotation


# static fields
.field public static final b:Lo/flX$c;

.field private static final c:Lo/flV;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/flX$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/flX$c;-><init>(B)V

    sput-object v0, Lo/flX;->b:Lo/flX$c;

    .line 17
    new-instance v0, Lo/flV;

    invoke-direct {v0, v1}, Lo/flV;-><init>(B)V

    sput-object v0, Lo/flX;->c:Lo/flV;

    .line 19
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v4

    .line 21
    new-instance v5, Lo/fpT;

    const-wide/16 v0, 0x7b

    const/4 v8, 0x0

    invoke-direct {v5, v0, v1, v8}, Lo/fpT;-><init>(JLjava/lang/String;)V

    .line 18
    new-instance v2, Lo/fqa;

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lo/fqa;-><init>(Ljava/util/List;Ljava/util/Map;Lo/fpT;J)V

    .line 28
    new-instance v0, Lo/fqd;

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lo/fqd;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/flV;
    .locals 1

    .line 14
    sget-object v0, Lo/flX;->c:Lo/flV;

    return-object v0
.end method
