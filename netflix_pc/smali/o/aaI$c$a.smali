.class Lo/aaI$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaI$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field final b:Landroid/content/ComponentName;

.field c:Lo/d;

.field d:Z

.field e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/aaI$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1128
    iput-boolean v0, p0, Lo/aaI$c$a;->d:Z

    .line 1132
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lo/aaI$c$a;->e:Ljava/util/ArrayDeque;

    .line 1134
    iput v0, p0, Lo/aaI$c$a;->a:I

    .line 1137
    iput-object p1, p0, Lo/aaI$c$a;->b:Landroid/content/ComponentName;

    return-void
.end method
