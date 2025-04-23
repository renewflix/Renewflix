.class public final synthetic Lo/eIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/eIc;

.field private synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lo/eIc;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eIb;->c:Lo/eIc;

    iput-object p2, p0, Lo/eIb;->e:Landroid/net/Uri;

    iput-object p3, p0, Lo/eIb;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/eIb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eIb;->c:Lo/eIc;

    iget-object v1, p0, Lo/eIb;->e:Landroid/net/Uri;

    iget-object v2, p0, Lo/eIb;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/eIb;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/eIc;->aTT_(Lo/eIc;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
