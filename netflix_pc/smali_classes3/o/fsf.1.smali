.class public final synthetic Lo/fsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private synthetic a:Lo/frZ$a;


# direct methods
.method public synthetic constructor <init>(Lo/frZ$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsf;->a:Lo/frZ$a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fsf;->a:Lo/frZ$a;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lo/frZ;->c(Lo/frZ$a;Ljava/lang/ref/WeakReference;)Z

    move-result p1

    return p1
.end method
