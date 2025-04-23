.class public final Lo/jxR$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source ""

# interfaces
.implements Lo/jxP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jxR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lo/jxR;",
        "Lo/jxR$b;",
        ">;",
        "Lo/jxP;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 230
    invoke-static {}, Lo/jxR;->a()Lo/jxR;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jxR$b;-><init>()V

    return-void
.end method
