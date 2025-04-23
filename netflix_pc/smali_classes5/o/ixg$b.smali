.class public final Lo/ixg$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ixg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ixg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixg$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/ixg$b;->b:Ljava/lang/String;

    return-object v0
.end method
