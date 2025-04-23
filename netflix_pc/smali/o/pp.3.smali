.class public final Lo/pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:I

.field final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(IILo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/iQW<",
            "Lo/Wu;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput p1, p0, Lo/pp;->b:I

    .line 319
    iput p2, p0, Lo/pp;->e:I

    .line 320
    iput-object p3, p0, Lo/pp;->d:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 318
    iget v0, p0, Lo/pp;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 319
    iget v0, p0, Lo/pp;->e:I

    return v0
.end method
