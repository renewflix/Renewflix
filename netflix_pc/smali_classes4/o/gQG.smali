.class public final synthetic Lo/gQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gRi$d;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lo/gQe;


# direct methods
.method public synthetic constructor <init>(Lo/gQe;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gQG;->d:Lo/gQe;

    iput-object p2, p0, Lo/gQG;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gQG;->d:Lo/gQe;

    iget-object v1, p0, Lo/gQG;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/gQe;->d(Lo/gQe;Ljava/lang/String;I)V

    return-void
.end method
