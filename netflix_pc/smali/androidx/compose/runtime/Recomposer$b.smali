.class final Landroidx/compose/runtime/Recomposer$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Z

.field final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ZLjava/lang/Exception;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-boolean p1, p0, Landroidx/compose/runtime/Recomposer$b;->c:Z

    .line 424
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$b;->e:Ljava/lang/Exception;

    return-void
.end method
