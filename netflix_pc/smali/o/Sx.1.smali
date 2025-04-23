.class public final Lo/Sx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/SI;

.field public static final e:Lo/Sx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Sx;

    invoke-direct {v0}, Lo/Sx;-><init>()V

    sput-object v0, Lo/Sx;->e:Lo/Sx;

    .line 45
    new-instance v0, Lo/Sv;

    invoke-direct {v0}, Lo/Sv;-><init>()V

    .line 44
    sput-object v0, Lo/Sx;->c:Lo/SI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zH_(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;ZZ)Landroid/text/StaticLayout;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v13, p4

    move/from16 v14, p5

    .line 60
    sget-object v2, Lo/Sl;->e:Lo/Sl;

    invoke-virtual {v2}, Lo/Sl;->zz_()Landroid/text/Layout$Alignment;

    move-result-object v6

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 53
    invoke-static/range {v0 .. v20}, Lo/Sx;->zI_(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static zI_(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 84
    sget-object v2, Lo/Sx;->c:Lo/SI;

    .line 85
    new-instance v0, Lo/SG;

    move-object/from16 p0, v0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move/from16 v2, v22

    invoke-direct/range {v0 .. v21}, Lo/SG;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    move-object/from16 v1, p0

    move-object/from16 v0, v23

    .line 84
    invoke-interface {v0, v1}, Lo/SI;->zW_(Lo/SG;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static zJ_(Landroid/text/StaticLayout;Z)Z
    .locals 1

    .line 122
    sget-object v0, Lo/Sx;->c:Lo/SI;

    invoke-interface {v0, p0, p1}, Lo/SI;->zX_(Landroid/text/StaticLayout;Z)Z

    move-result p0

    return p0
.end method
