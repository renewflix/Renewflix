.class public interface abstract Lo/gIf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gIf$d;,
        Lo/gIf$b;
    }
.end annotation


# static fields
.field public static final b:Lo/gIf$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/gIf$d;->d:Lo/gIf$d;

    sput-object v0, Lo/gIf;->b:Lo/gIf$d;

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/netflix/mediaclient/ui/lightbox/api/LightBoxItem;",
            ">;I)V"
        }
    .end annotation
.end method
