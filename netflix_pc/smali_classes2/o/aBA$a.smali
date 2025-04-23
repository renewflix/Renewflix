.class public final Lo/aBA$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final e:[Lo/aBA$c;


# direct methods
.method public varargs constructor <init>([Lo/aBA$c;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lo/aBA$a;->e:[Lo/aBA$c;

    return-void
.end method


# virtual methods
.method public final a()Lo/aBA$c;
    .locals 2

    .line 247
    iget-object v0, p0, Lo/aBA$a;->e:[Lo/aBA$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 242
    iget-object v0, p0, Lo/aBA$a;->e:[Lo/aBA$c;

    array-length v0, v0

    return v0
.end method
