.class final Lo/eST$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cac<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/eST;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/eST;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lo/eST$1;->a:Lo/eST;

    iput-object p2, p0, Lo/eST$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p1, Ljava/lang/Integer;

    return-void
.end method
