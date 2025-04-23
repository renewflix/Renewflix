.class public final Lo/eLf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eLf;->c()Lo/eLo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eLf;


# direct methods
.method constructor <init>(Lo/eLf;)V
    .locals 0

    iput-object p1, p0, Lo/eLf$b;->b:Lo/eLf;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lo/eLf$b;->b:Lo/eLf;

    invoke-static {v0, p1}, Lo/eLf;->c(Lo/eLf;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lo/eLf$b;->b:Lo/eLf;

    invoke-static {v0, p1}, Lo/eLf;->c(Lo/eLf;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
