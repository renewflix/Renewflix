.class public abstract Lo/jgH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Array:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/jgH;)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lo/jgH;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/jgH;->b(I)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)V
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method
