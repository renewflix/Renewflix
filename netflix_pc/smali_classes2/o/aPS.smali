.class public final synthetic Lo/aPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lo/aNZ;

.field public final synthetic e:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lo/aNZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aPS;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lo/aPS;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/aPS;->d:Lo/aNZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aPS;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lo/aPS;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/aPS;->d:Lo/aNZ;

    .line 2124
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v0

    .line 2125
    invoke-interface {v0, v1}, Lo/aPM;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2127
    invoke-static {v2, v1}, Lo/aPW;->a(Lo/aNZ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
