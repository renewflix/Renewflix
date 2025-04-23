.class public final Lo/aoj$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final d:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/aoj$b;->d:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/aoj$b;
    .locals 2

    .line 60
    iget-object v0, p0, Lo/aoj$b;->d:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public final c()Lo/aoj;
    .locals 3

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lo/aoj$b;->a:Z

    .line 163
    new-instance v0, Lo/aoj;

    iget-object v1, p0, Lo/aoj$b;->d:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aoj;-><init>(Landroid/util/SparseBooleanArray;B)V

    return-object v0
.end method
