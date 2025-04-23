.class public final Lo/jx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lo/jx$e;


# direct methods
.method public constructor <init>(Lo/jx$e;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jx$c;->b:Lo/jx$e;

    return-void
.end method


# virtual methods
.method public final b()Lo/jx$e;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/jx$c;->b:Lo/jx$e;

    return-object v0
.end method
