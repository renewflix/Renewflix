.class public final Lo/crO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/crO$e;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->c:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    iput-object v0, p0, Lo/crO;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    return-void
.end method

.method public static e()Lo/crO;
    .locals 1

    .line 25
    new-instance v0, Lo/crO;

    invoke-direct {v0}, Lo/crO;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 3

    .line 29
    new-instance v0, Lo/crO$e;

    iget v1, p0, Lo/crO;->d:I

    iget-object v2, p0, Lo/crO;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    invoke-direct {v0, v1, v2}, Lo/crO$e;-><init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V

    return-object v0
.end method

.method public final d(I)Lo/crO;
    .locals 0

    .line 15
    iput p1, p0, Lo/crO;->d:I

    return-object p0
.end method
