.class final Lo/ajT$c$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ajT$c;-><init>(Lo/ajT$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/ajT$c;


# direct methods
.method constructor <init>(Lo/ajT$c;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lo/ajT$c$5;->c:Lo/ajT$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .line 207
    iget-object p1, p0, Lo/ajT$c$5;->c:Lo/ajT$c;

    iget-object p1, p1, Lo/ajT$a;->d:Lo/ajT$d;

    .line 1060
    iget-object p2, p1, Lo/ajT$d;->d:Lo/ajT;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lo/ajT;->b:J

    .line 1061
    iget-object p2, p1, Lo/ajT$d;->d:Lo/ajT;

    iget-wide v0, p2, Lo/ajT;->b:J

    .line 2151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    .line 2152
    :goto_0
    iget-object v6, p2, Lo/ajT;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2153
    iget-object v6, p2, Lo/ajT;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ajT$b;

    if-eqz v6, :cond_1

    .line 3171
    iget-object v7, p2, Lo/ajT;->d:Lo/ec;

    invoke-virtual {v7, v6}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_0

    goto :goto_1

    .line 3175
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_1

    .line 3176
    iget-object v7, p2, Lo/ajT;->d:Lo/ec;

    invoke-virtual {v7, v6}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    :goto_1
    invoke-interface {v6, v0, v1}, Lo/ajT$b;->b(J)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4183
    :cond_2
    iget-boolean v0, p2, Lo/ajT;->a:Z

    if-eqz v0, :cond_5

    .line 4184
    iget-object v0, p2, Lo/ajT;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 4185
    iget-object v1, p2, Lo/ajT;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4186
    iget-object v1, p2, Lo/ajT;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 4189
    :cond_4
    iput-boolean v4, p2, Lo/ajT;->a:Z

    .line 1062
    :cond_5
    iget-object p2, p1, Lo/ajT$d;->d:Lo/ajT;

    iget-object p2, p2, Lo/ajT;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 1063
    iget-object p1, p1, Lo/ajT$d;->d:Lo/ajT;

    invoke-virtual {p1}, Lo/ajT;->c()Lo/ajT$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/ajT$a;->b()V

    :cond_6
    return-void
.end method
