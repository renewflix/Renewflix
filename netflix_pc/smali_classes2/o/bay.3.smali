.class public final Lo/bay;
.super Lo/baC;
.source ""


# instance fields
.field private final a:I

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/bay;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    const p1, 0x7fffffff

    const-wide/16 v0, -0x1

    .line 169
    invoke-direct {p0, p1, v0, v1}, Lo/bay;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lo/baC;-><init>()V

    const p1, 0x7fffffff

    .line 170
    iput p1, p0, Lo/bay;->a:I

    .line 171
    iput-wide p2, p0, Lo/bay;->e:J

    return-void
.end method


# virtual methods
.method public final synthetic e()Lo/baz;
    .locals 4

    .line 1176
    iget v0, p0, Lo/bay;->a:I

    .line 1177
    iget-wide v1, p0, Lo/bay;->e:J

    .line 1175
    new-instance v3, Lo/bau;

    invoke-direct {v3, v0, v1, v2}, Lo/bau;-><init>(IJ)V

    return-object v3
.end method
