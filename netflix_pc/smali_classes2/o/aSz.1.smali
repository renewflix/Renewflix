.class public final Lo/aSz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lo/aSD;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/aSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIILo/aSD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITU;)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput p1, p0, Lo/aSz;->a:I

    .line 271
    iput p2, p0, Lo/aSz;->d:I

    .line 272
    iput p3, p0, Lo/aSz;->c:I

    .line 273
    iput-object p4, p0, Lo/aSz;->b:Lo/aSD;

    return-void
.end method
