.class public final Lo/Ol$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iQq$c<",
        "Lo/Ol;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic e:Lo/Ol$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ol$b;

    invoke-direct {v0}, Lo/Ol$b;-><init>()V

    sput-object v0, Lo/Ol$b;->e:Lo/Ol$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
