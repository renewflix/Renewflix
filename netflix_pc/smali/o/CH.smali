.class public final Lo/CH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/Ca;F)Lo/Ca;
    .locals 17

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x1effb

    move-object/from16 v1, p0

    move/from16 v4, p1

    .line 44
    invoke-static/range {v1 .. v16}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v0

    return-object v0
.end method
