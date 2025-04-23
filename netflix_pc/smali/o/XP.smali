.class public final Lo/XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/XJ$c;
.implements Lo/XQ;
.implements Lo/XR;


# instance fields
.field final b:Lo/XS;

.field final d:Lo/XS;

.field final e:Lo/XS;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1265
    invoke-direct {p0, p1, v0}, Lo/XP;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 3

    .line 1261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1267
    new-instance p2, Lo/XS;

    const/4 v0, 0x0

    const-string v1, "base"

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lo/XS;-><init>(Lo/Wn;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object p2, p0, Lo/XP;->e:Lo/XS;

    .line 1268
    new-instance p1, Lo/XS;

    const-string p2, "min"

    invoke-direct {p1, v0, v0, p2, v2}, Lo/XS;-><init>(Lo/Wn;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object p1, p0, Lo/XP;->d:Lo/XS;

    .line 1269
    new-instance p1, Lo/XS;

    const-string p2, "max"

    invoke-direct {p1, v0, v0, p2, v2}, Lo/XS;-><init>(Lo/Wn;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object p1, p0, Lo/XP;->b:Lo/XS;

    return-void
.end method
