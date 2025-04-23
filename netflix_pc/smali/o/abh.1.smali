.class public final synthetic Lo/abh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic c:Lo/abg$f;


# direct methods
.method public synthetic constructor <init>(Lo/abg$f;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/abh;->c:Lo/abg$f;

    iput-object p2, p0, Lo/abh;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/abh;->c:Lo/abg$f;

    iget-object v1, p0, Lo/abh;->a:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lo/abg$f;->Gi_(Lo/abg$f;Landroid/graphics/Typeface;)V

    return-void
.end method
