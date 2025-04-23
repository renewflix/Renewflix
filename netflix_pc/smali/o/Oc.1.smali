.class public final Lo/Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final b:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lo/Oc;->b:Landroid/os/Parcel;

    const/4 v1, 0x0

    .line 351
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 352
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 353
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private final g()J
    .locals 2

    .line 519
    iget-object v0, p0, Lo/Oc;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iOU;->d(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 436
    invoke-direct {p0}, Lo/Oc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Fv;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final b()B
    .locals 1

    .line 511
    iget-object v0, p0, Lo/Oc;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method final c()I
    .locals 1

    .line 531
    iget-object v0, p0, Lo/Oc;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method

.method final d()F
    .locals 1

    .line 523
    iget-object v0, p0, Lo/Oc;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method final e()I
    .locals 1

    .line 515
    iget-object v0, p0, Lo/Oc;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 4

    .line 441
    invoke-virtual {p0}, Lo/Oc;->b()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 442
    sget-object v0, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 443
    sget-object v0, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->d()J

    move-result-wide v0

    goto :goto_0

    .line 444
    :cond_1
    sget-object v0, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->b()J

    move-result-wide v0

    .line 446
    :goto_0
    sget-object v2, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 447
    sget-object v0, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v0

    return-wide v0

    .line 449
    :cond_2
    invoke-virtual {p0}, Lo/Oc;->d()F

    move-result v2

    .line 450
    invoke-static {v2, v0, v1}, Lo/WC;->b(FJ)J

    move-result-wide v0

    return-wide v0
.end method
