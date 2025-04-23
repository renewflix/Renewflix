.class public final Lo/Om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field e:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lo/Om;->e:Landroid/os/Parcel;

    return-void
.end method

.method private e(J)V
    .locals 1

    .line 336
    iget-object v0, p0, Lo/Om;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 328
    iget-object v0, p0, Lo/Om;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 266
    invoke-static {p1, p2}, Lo/WE;->e(J)J

    move-result-wide v0

    .line 267
    sget-object v2, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 268
    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {}, Lo/WF$c;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 272
    :goto_0
    invoke-virtual {p0, v0}, Lo/Om;->d(B)V

    .line 273
    invoke-static {p1, p2}, Lo/WE;->e(J)J

    move-result-wide v0

    invoke-static {}, Lo/WF$c;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    invoke-static {p1, p2}, Lo/WE;->a(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/Om;->c(F)V

    :cond_2
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 332
    iget-object v0, p0, Lo/Om;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final d(B)V
    .locals 1

    .line 324
    iget-object v0, p0, Lo/Om;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 262
    invoke-direct {p0, p1, p2}, Lo/Om;->e(J)V

    return-void
.end method
