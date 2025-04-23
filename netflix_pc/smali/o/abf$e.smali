.class public final Lo/abf$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/abf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:[Lo/abf$a;


# direct methods
.method public constructor <init>([Lo/abf$a;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lo/abf$e;->a:[Lo/abf$a;

    return-void
.end method


# virtual methods
.method public final d()[Lo/abf$a;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/abf$e;->a:[Lo/abf$a;

    return-object v0
.end method
