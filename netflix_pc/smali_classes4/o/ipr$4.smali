.class final Lo/ipr$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ipr;->reload(Lo/eQC;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/ipr;


# direct methods
.method constructor <init>(Lo/ipr;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lo/ipr$4;->b:Lo/ipr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 307
    check-cast p1, Ljava/lang/Boolean;

    .line 1310
    iget-object p1, p0, Lo/ipr$4;->b:Lo/ipr;

    invoke-static {p1}, Lo/ipr;->-$$Nest$mreloadAfterClearCookies(Lo/ipr;)V

    return-void
.end method
