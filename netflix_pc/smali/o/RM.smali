.class final Lo/RM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/RM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/RM;

    invoke-direct {v0}, Lo/RM;-><init>()V

    sput-object v0, Lo/RM;->a:Lo/RM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final yK_(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p8

    .line 162
    invoke-static/range {v0 .. v10}, Lo/RR;->yP_(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;

    move-result-object v0

    return-object v0
.end method

.method public static final yL_(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-static {p0, p1, p2, v0, v1}, Lo/RL;->yN_(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0
.end method

.method public static final yM_(Landroid/text/BoringLayout;)Z
    .locals 0

    .line 180
    invoke-static {p0}, Lo/RU;->yO_(Landroid/text/BoringLayout;)Z

    move-result p0

    return p0
.end method
