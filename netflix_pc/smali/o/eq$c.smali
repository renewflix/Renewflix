.class public final Lo/eq$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lo/yd;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/eq$c;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
