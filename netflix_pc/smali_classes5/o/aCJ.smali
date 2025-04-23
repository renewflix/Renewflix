.class public final synthetic Lo/aCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBL$a;


# instance fields
.field public final synthetic d:Lo/aCf;


# direct methods
.method public synthetic constructor <init>(Lo/aCf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aCJ;->d:Lo/aCf;

    return-void
.end method


# virtual methods
.method public final e(J)J
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aCJ;->d:Lo/aCf;

    invoke-virtual {v0, p1, p2}, Lo/aCf;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
