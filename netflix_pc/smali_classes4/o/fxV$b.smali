.class public final Lo/fxV$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fxV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lo/fxV;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/fxV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/fxV$b;->b:Lo/fxV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lo/fxV$b;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lo/fxV$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/fxV$b;->a:Ljava/lang/String;

    return-object v0
.end method
