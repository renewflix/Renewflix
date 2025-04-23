.class public final Lo/gRT$d;
.super Lo/gRT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final c:Lo/gSh;


# direct methods
.method public constructor <init>(Lo/gSh;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lo/gRT;-><init>(B)V

    .line 9
    iput-object p1, p0, Lo/gRT$d;->c:Lo/gSh;

    return-void
.end method


# virtual methods
.method public final a()Lo/gSh;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/gRT$d;->c:Lo/gSh;

    return-object v0
.end method
