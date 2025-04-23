.class final Lo/Nm$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lo/Qy;

.field private final i:J


# direct methods
.method public constructor <init>(Lo/Qy;IIIIJ)V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lo/Nm$i;->e:Lo/Qy;

    .line 292
    iput p2, p0, Lo/Nm$i;->a:I

    .line 293
    iput p3, p0, Lo/Nm$i;->c:I

    .line 294
    iput p4, p0, Lo/Nm$i;->d:I

    .line 295
    iput p5, p0, Lo/Nm$i;->b:I

    .line 296
    iput-wide p6, p0, Lo/Nm$i;->i:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 295
    iget v0, p0, Lo/Nm$i;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 293
    iget v0, p0, Lo/Nm$i;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 292
    iget v0, p0, Lo/Nm$i;->a:I

    return v0
.end method

.method public final d()Lo/Qy;
    .locals 1

    .line 291
    iget-object v0, p0, Lo/Nm$i;->e:Lo/Qy;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 294
    iget v0, p0, Lo/Nm$i;->d:I

    return v0
.end method

.method public final j()J
    .locals 2

    .line 296
    iget-wide v0, p0, Lo/Nm$i;->i:J

    return-wide v0
.end method
