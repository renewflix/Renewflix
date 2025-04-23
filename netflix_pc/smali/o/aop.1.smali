.class public final Lo/aop;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aop$a;
    }
.end annotation


# instance fields
.field public final a:Lo/aoe;

.field public final b:J

.field public final c:I

.field public final d:F

.field public final e:I


# direct methods
.method private constructor <init>(Lo/aoe;IIFJ)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lo/aop;->a:Lo/aoe;

    .line 135
    iput p2, p0, Lo/aop;->e:I

    .line 136
    iput p3, p0, Lo/aop;->c:I

    .line 137
    iput p4, p0, Lo/aop;->d:F

    .line 138
    iput-wide p5, p0, Lo/aop;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/aoe;IIFJB)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lo/aop;-><init>(Lo/aoe;IIFJ)V

    return-void
.end method
