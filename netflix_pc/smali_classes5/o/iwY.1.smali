.class public final synthetic Lo/iwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iwS;

.field private synthetic c:Ljava/lang/ref/WeakReference;

.field private synthetic d:Lo/iyA;


# direct methods
.method public synthetic constructor <init>(Lo/iyA;Ljava/lang/ref/WeakReference;Lo/iwS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwY;->d:Lo/iyA;

    iput-object p2, p0, Lo/iwY;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lo/iwY;->b:Lo/iwS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iwY;->d:Lo/iyA;

    iget-object v1, p0, Lo/iwY;->c:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lo/iwY;->b:Lo/iwS;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lo/iwS;->b(Lo/iyA;Ljava/lang/ref/WeakReference;Lo/iwS;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
