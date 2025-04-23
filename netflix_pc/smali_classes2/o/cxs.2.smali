.class final Lo/cxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field final d:Ljava/lang/reflect/Field;

.field final e:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lo/cxs;->a:I

    .line 23
    iput-object p2, p0, Lo/cxs;->d:Ljava/lang/reflect/Field;

    .line 24
    iput-object p3, p0, Lo/cxs;->e:Ljava/lang/reflect/Field;

    return-void
.end method
