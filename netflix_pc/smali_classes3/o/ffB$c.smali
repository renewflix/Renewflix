.class public final Lo/ffB$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ffB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Lo/aqW;

.field final c:I

.field final d:J

.field final e:I


# direct methods
.method public constructor <init>(IILo/aqW;JI)V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput p1, p0, Lo/ffB$c;->a:I

    .line 336
    iput p2, p0, Lo/ffB$c;->e:I

    .line 337
    iput-object p3, p0, Lo/ffB$c;->b:Lo/aqW;

    .line 338
    iput-wide p4, p0, Lo/ffB$c;->d:J

    .line 339
    iput p6, p0, Lo/ffB$c;->c:I

    return-void
.end method
