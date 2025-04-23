.class public final Lo/jkO$j;
.super Lo/jjz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jkO;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/jkO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/jkO;)V
    .locals 0

    iput-object p2, p0, Lo/jkO$j;->b:Lo/jkO;

    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/jjz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 219
    iget-object v0, p0, Lo/jkO$j;->b:Lo/jkO;

    invoke-virtual {v0}, Lo/jkO;->b()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
