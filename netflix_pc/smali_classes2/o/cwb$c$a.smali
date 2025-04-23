.class final Lo/cwb$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwb$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Lcom/google/protobuf/Descriptors$c;

.field c:Lo/cwb$c$d;

.field d:I

.field final e:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$c;I)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lo/cwb$c$a;->b:Lcom/google/protobuf/Descriptors$c;

    .line 305
    iput p2, p0, Lo/cwb$c$a;->e:I

    .line 306
    iput p2, p0, Lo/cwb$c$a;->d:I

    const/4 p1, 0x0

    .line 307
    iput-object p1, p0, Lo/cwb$c$a;->c:Lo/cwb$c$d;

    return-void
.end method
