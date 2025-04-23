.class public final Lo/fap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fap$c;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fap$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fap$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fap;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
