.class public final Lo/Dc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Ca;FF)Lo/Ca;
    .locals 17

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v16, 0x1fffc

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 40
    invoke-static/range {v1 .. v16}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lo/Ca;F)Lo/Ca;
    .locals 0

    .line 57
    invoke-static {p0, p1, p1}, Lo/Dc;->a(Lo/Ca;FF)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
